.class public final LX/GGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/GGg;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GGg;Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GGk;->A01:LX/GGg;

    iput-object p2, p0, LX/GGk;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/GGk;->A02:LX/0VA;

    iput-object p4, p0, LX/GGk;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, LX/GGk;->A01:LX/GGg;

    iget-object v0, v0, LX/GGg;->A03:LX/GGZ;

    invoke-virtual {v0}, LX/GGZ;->A01()V

    iget-object v1, p0, LX/GGk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/GGk;->A02:LX/0VA;

    sget-object v4, LX/1L6;->A0W:LX/1L6;

    iget-object v5, p0, LX/GGk;->A03:Ljava/lang/String;

    const/16 v0, 0x42

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/2nT;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
