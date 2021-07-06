.class public final LX/0Qy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/0RN;

.field public final A03:LX/0RI;


# direct methods
.method public constructor <init>(LX/0RN;LX/0RI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qy;->A02:LX/0RN;

    iput-object p2, p0, LX/0Qy;->A03:LX/0RI;

    const/4 v0, -0x1

    iput v0, p0, LX/0Qy;->A00:I

    return-void
.end method
