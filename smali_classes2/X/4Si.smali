.class public final LX/4Si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cul;

.field public final A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/0ot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Si;->A01:LX/0ot;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Si;->A00:LX/Cul;

    return-void
.end method

.method public constructor <init>(LX/0ot;LX/Cul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Si;->A01:LX/0ot;

    iput-object p2, p0, LX/4Si;->A00:LX/Cul;

    return-void
.end method
