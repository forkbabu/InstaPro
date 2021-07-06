.class public final LX/CXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CXm;


# direct methods
.method public constructor <init>(LX/CXm;)V
    .locals 0

    iput-object p1, p0, LX/CXw;->A00:LX/CXm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/CXw;->A00:LX/CXm;

    iget-object v2, v0, LX/CXm;->A0B:LX/4NT;

    new-instance v0, LX/3Cw;

    invoke-direct {v0}, LX/3Cw;-><init>()V

    new-instance v1, LX/3Cn;

    invoke-direct {v1, v0}, LX/3Cn;-><init>(LX/3Cw;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/4NT;->Bl8(LX/2Zq;Ljava/lang/String;)V

    return-void
.end method
