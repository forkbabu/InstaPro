.class public final LX/Gs5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gs8;


# static fields
.field public static final A00:LX/Gs9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gs9;

    invoke-direct {v0}, LX/Gs9;-><init>()V

    sput-object v0, LX/Gs5;->A00:LX/Gs9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CK2(Landroid/database/Cursor;)LX/GHd;
    .locals 5

    const-string v0, "cursor"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "COL_USERNAME"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "COL_FULL_NAME"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "COL_PROFILE_PHOTO_URL"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "COL_SESSION_ID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    if-eq v2, v0, :cond_1

    if-eq v4, v0, :cond_1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "Preconditions.checkNotNu\u2026(colUsernameColumnIndex))"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/G6D;

    invoke-direct {v2, v3, v1, v0}, LX/G6D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cursor.getString(colSessionIdColumnsIndex)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GHd;

    invoke-direct {v0, v2, v1}, LX/GHd;-><init>(LX/G6D;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, LX/Gs7;

    invoke-direct {v0}, LX/Gs7;-><init>()V

    throw v0
.end method
