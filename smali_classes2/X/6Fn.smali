.class public final LX/6Fn;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:LX/6Os;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/6Os;)V
    .locals 0

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object p1, p0, LX/6Fn;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6Fn;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6Fn;->A00:LX/6Os;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/6Fn;

    iget-object v1, p0, LX/6Fn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6Fn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Fn;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6Fn;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
