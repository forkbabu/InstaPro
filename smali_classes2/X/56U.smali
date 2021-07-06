.class public final synthetic LX/56U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/54z;

.field public final synthetic A01:LX/3KF;


# direct methods
.method public synthetic constructor <init>(LX/54z;LX/3KF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56U;->A00:LX/54z;

    iput-object p2, p0, LX/56U;->A01:LX/3KF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/56U;->A00:LX/54z;

    iget-object v0, p0, LX/56U;->A01:LX/3KF;

    invoke-virtual {v1, v0}, LX/54z;->A0i(LX/3KF;)V

    return-void
.end method
