.class public final LX/5su;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0ot;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ot;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryText"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/5su;->A01:LX/0ot;

    iput-object p2, p0, LX/5su;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5su;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/5su;->A00:Z

    return-void
.end method
