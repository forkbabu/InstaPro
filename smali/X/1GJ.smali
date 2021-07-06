.class public final LX/1GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/1GJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1GJ;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1GJ;->A00:Landroid/content/Context;

    const-string v1, "autofill_store_"

    iget-object v2, p0, LX/1GJ;->A01:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, LX/1GI;

    invoke-direct {v0, v2, v1}, LX/1GI;-><init>(LX/0VA;Landroid/content/SharedPreferences;)V

    return-object v0
.end method
