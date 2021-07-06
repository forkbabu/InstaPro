.class public final synthetic LX/Awq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m2;


# instance fields
.field public final synthetic A00:LX/Ati;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Ati;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Awq;->A00:LX/Ati;

    iput-object p2, p0, LX/Awq;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Awq;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Awq;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFg(Landroid/app/Activity;)V
    .locals 7

    iget-object v6, p0, LX/Awq;->A00:LX/Ati;

    iget-object v5, p0, LX/Awq;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/Awq;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Awq;->A03:Ljava/lang/String;

    sget-object v0, LX/36Z;->A0J:LX/36Z;

    iget-object v2, v0, LX/36Z;->A00:Ljava/lang/String;

    new-instance v1, LX/AyY;

    invoke-direct {v1, v5, v4, v3}, LX/AyY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Ati;->A06:LX/0VA;

    invoke-virtual {v1, p1, v0, v2}, LX/AyY;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    return-void
.end method
