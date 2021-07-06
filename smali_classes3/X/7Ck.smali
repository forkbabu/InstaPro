.class public final LX/7Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cq;


# instance fields
.field public final synthetic A00:LX/7CY;

.field public final synthetic A01:LX/9pT;


# direct methods
.method public constructor <init>(LX/7CY;LX/9pT;)V
    .locals 0

    iput-object p1, p0, LX/7Ck;->A00:LX/7CY;

    iput-object p2, p0, LX/7Ck;->A01:LX/9pT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BNU(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/net/Uri;

    new-instance v0, LX/7Cl;

    invoke-direct {v0, p0, p1}, LX/7Cl;-><init>(LX/7Ck;Landroid/net/Uri;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
