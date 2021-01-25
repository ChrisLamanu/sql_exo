-- Exo 1
ALTER TABLE webDevelopment.languages ADD versions VARCHAR(255); 

-- Exo 2
ALTER TABLE webDevelopment.frameworks ADD version INT;

-- Exo 3
ALTER TABLE webDevelopment.languages CHANGE versions version VARCHAR(255);

-- Exo 4
ALTER TABLE webDevelopment.frameworks CHANGE name framework VARCHAR(255);

-- Exo 5
ALTER TABLE webDevelopment.frameworks MODIFY version VARCHAR(10);

-- TP
ALTER TABLE codex.clients DROP secondPhoneNumber;
ALTER TABLE codex.clients CHANGE firstPhoneNumber phoneNumber INT;
ALTER TABLE codex.clients MODIFY phoneNumber VARCHAR(255);
ALTER TABLE codex.clients ADD (
    zipCode VARCHAR(255),
    city VARCHAR(255)
);