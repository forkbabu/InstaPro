.class public final synthetic LX/BvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BvS;


# direct methods
.method public synthetic constructor <init>(LX/BvS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BvW;->A00:LX/BvS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/BvW;->A00:LX/BvS;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, LX/BvS;->A05:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    sget-object v4, LX/BvX;->A02:LX/BvX;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const-string v5, "confirm"

    invoke-interface/range {v0 .. v5}, LX/4Vt;->Ayx(JZLX/BvX;Ljava/lang/String;)V

    return-void
.end method
