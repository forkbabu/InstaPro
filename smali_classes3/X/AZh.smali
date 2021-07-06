.class public final LX/AZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AZS;


# direct methods
.method public constructor <init>(LX/AZS;)V
    .locals 0

    iput-object p1, p0, LX/AZh;->A00:LX/AZS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/AZh;->A00:LX/AZS;

    iget-object v0, v3, LX/AZS;->A07:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v1, v3, LX/AZS;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/AZS;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/4Vt;->AyD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
