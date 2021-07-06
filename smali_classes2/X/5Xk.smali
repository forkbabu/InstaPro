.class public final LX/5Xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Xl;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5Xl;Z)V
    .locals 0

    iput-object p1, p0, LX/5Xk;->A00:LX/5Xl;

    iput-boolean p2, p0, LX/5Xk;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v1, p0, LX/5Xk;->A00:LX/5Xl;

    iget-boolean v0, p0, LX/5Xk;->A01:Z

    xor-int/lit8 v9, v0, 0x1

    sget-object v2, LX/13Y;->A00:LX/13Y;

    iget-object v3, v1, LX/5Xl;->A02:LX/0VA;

    iget-object v4, v1, LX/5Xl;->A00:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, LX/5Xl;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/5Xl;->A03:LX/0oy;

    iget-object v7, v1, LX/5Xl;->A05:LX/6E4;

    iget-object v8, v1, LX/5Xl;->A04:LX/6IC;

    invoke-virtual/range {v2 .. v9}, LX/13Y;->A05(LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0p0;LX/6E4;LX/6IC;I)V

    return-void
.end method
