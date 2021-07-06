.class public final LX/4FB;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object p1, p0, LX/4FB;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/4FB;

    iget-object v1, p0, LX/4FB;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/4FB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
