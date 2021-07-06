.class public LX/EEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DHf;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEd;->A00:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public final A7A(I[B)V
    .locals 1

    iget-object v0, p0, LX/EEd;->A00:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public final A7C(ID)V
    .locals 1

    iget-object v0, p0, LX/EEd;->A00:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public final A7E(IJ)V
    .locals 1

    iget-object v0, p0, LX/EEd;->A00:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final A7F(I)V
    .locals 1

    iget-object v0, p0, LX/EEd;->A00:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public final A7G(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EEd;->A00:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/EEd;->A00:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    return-void
.end method
