.class public final LX/8Lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8M5;


# instance fields
.field public final synthetic A00:LX/1vN;


# direct methods
.method public constructor <init>(LX/1vN;)V
    .locals 0

    iput-object p1, p0, LX/8Lz;->A00:LX/1vN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoW(LX/1nh;)V
    .locals 3

    iget-object v0, p0, LX/8Lz;->A00:LX/1vN;

    iget-object v0, v0, LX/1vN;->A03:LX/0VA;

    invoke-static {v0}, LX/8Lu;->A00(LX/0VA;)LX/8Lu;

    move-result-object v0

    invoke-interface {p1}, LX/1nh;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v0, LX/8Lu;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
