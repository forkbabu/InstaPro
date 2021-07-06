.class public final LX/EEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic A00:LX/EEi;

.field public final synthetic A01:LX/EEf;


# direct methods
.method public constructor <init>(LX/EEf;LX/EEi;)V
    .locals 0

    iput-object p1, p0, LX/EEh;->A01:LX/EEf;

    iput-object p2, p0, LX/EEh;->A00:LX/EEi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, LX/EEh;->A00:LX/EEi;

    new-instance v0, LX/EEd;

    invoke-direct {v0, p4}, LX/EEd;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v1, v0}, LX/EEi;->A7I(LX/DHf;)V

    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method
