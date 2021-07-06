.class public final LX/4JF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JG;


# instance fields
.field public A00:I

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4JF;->A00:I

    iput-object p1, p0, LX/4JF;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final AYh()I
    .locals 4

    iget v1, p0, LX/4JF;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4JF;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/16 v2, 0xf

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "music_duration_for_photo_last_selection"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    long-to-int v1, v2

    iput v1, p0, LX/4JF;->A00:I

    :cond_0
    return v1
.end method

.method public final C9f(I)V
    .locals 6

    iget-object v0, p0, LX/4JF;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    int-to-long v3, p1

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    long-to-int v2, v3

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "music_duration_for_photo_last_selection"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput p1, p0, LX/4JF;->A00:I

    return-void
.end method
