.class public final LX/04Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/04f;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/04f;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04Y;->A00:LX/04f;

    iput-object v1, p0, LX/04Y;->A02:Ljava/lang/String;

    iput-boolean v0, p0, LX/04Y;->A04:Z

    iput-boolean v0, p0, LX/04Y;->A03:Z

    iput-object v1, p0, LX/04Y;->A01:Ljava/lang/Object;

    return-void
.end method
