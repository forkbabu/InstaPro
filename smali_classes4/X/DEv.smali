.class public final LX/DEv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/DEu;


# direct methods
.method public constructor <init>(LX/1em;LX/8mD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DEv;->A00:LX/1em;

    new-instance v0, LX/DEu;

    invoke-direct {v0, p2}, LX/DEu;-><init>(LX/8mD;)V

    iput-object v0, p0, LX/DEv;->A01:LX/DEu;

    return-void
.end method
