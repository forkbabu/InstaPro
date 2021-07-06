.class public abstract LX/FYH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FYH;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(LX/FYG;)V
.end method

.method public abstract dropAllTables(LX/FYG;)V
.end method

.method public abstract onCreate(LX/FYG;)V
.end method

.method public abstract onOpen(LX/FYG;)V
.end method

.method public onPostMigrate(LX/FYG;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(LX/FYG;)V
    .locals 0

    return-void
.end method

.method public onValidateSchema(LX/FYG;)LX/FYe;
    .locals 2

    invoke-virtual {p0, p1}, LX/FYH;->validateMigration(LX/FYG;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public validateMigration(LX/FYG;)V
    .locals 2

    const-string v1, "validateMigration is deprecated"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
