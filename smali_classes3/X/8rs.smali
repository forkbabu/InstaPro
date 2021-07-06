.class public final LX/8rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0ot;


# direct methods
.method public constructor <init>(LX/0ot;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8rs;->A04:LX/0ot;

    iput-boolean v0, p0, LX/8rs;->A02:Z

    iput-boolean p2, p0, LX/8rs;->A03:Z

    invoke-virtual {p1}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8rs;->A01:Ljava/lang/String;

    return-void
.end method
