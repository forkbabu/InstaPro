.class public final LX/EEe;
.super LX/EEd;
.source ""

# interfaces
.implements LX/DIg;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, LX/EEd;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, LX/EEe;->A00:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 2

    iget-object v1, p0, LX/EEe;->A00:Landroid/database/sqlite/SQLiteStatement;

    const v0, -0x51dd7fff

    invoke-static {v0}, LX/0ib;->A00(I)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v0, -0x44c9d23a

    invoke-static {v0}, LX/0ib;->A00(I)V

    return-void
.end method

.method public final AFo()J
    .locals 3

    iget-object v1, p0, LX/EEe;->A00:Landroid/database/sqlite/SQLiteStatement;

    const v0, 0x2c6cba4b

    invoke-static {v0}, LX/0ib;->A00(I)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    const v0, -0x2e4815d4

    invoke-static {v0}, LX/0ib;->A00(I)V

    return-wide v1
.end method

.method public final AFt()I
    .locals 2

    iget-object v1, p0, LX/EEe;->A00:Landroid/database/sqlite/SQLiteStatement;

    const v0, -0x3930fecb

    invoke-static {v0}, LX/0ib;->A00(I)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v1

    const v0, 0x61f02c3d

    invoke-static {v0}, LX/0ib;->A00(I)V

    return v1
.end method

.method public final CGN()J
    .locals 3

    iget-object v1, p0, LX/EEe;->A00:Landroid/database/sqlite/SQLiteStatement;

    const v0, 0x6615e707

    invoke-static {v0}, LX/0ib;->A00(I)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1

    const v0, 0x47bc77b9

    invoke-static {v0}, LX/0ib;->A00(I)V

    return-wide v1
.end method
