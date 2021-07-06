.class public final LX/8mW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/2tq;

.field public final A02:LX/2tp;

.field public final A03:LX/8mT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;LX/1fr;LX/1em;LX/1jh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/8mW;->A00:LX/1em;

    new-instance v0, LX/8mT;

    invoke-direct {v0, p2, p3, p4}, LX/8mT;-><init>(LX/0VA;Lcom/instagram/save/model/SavedCollection;LX/0U9;)V

    iput-object v0, p0, LX/8mW;->A03:LX/8mT;

    new-instance v0, LX/2tp;

    invoke-direct {v0, p4, p2}, LX/2tp;-><init>(LX/0U9;LX/0VA;)V

    iput-object v0, p0, LX/8mW;->A02:LX/2tp;

    new-instance v0, LX/2tq;

    invoke-direct {v0, p1, p6}, LX/2tq;-><init>(Landroid/content/Context;LX/1jh;)V

    iput-object v0, p0, LX/8mW;->A01:LX/2tq;

    return-void
.end method
