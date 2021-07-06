.class public final LX/6Id;
.super LX/2t8;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, LX/2t8;-><init>()V

    iput-object p1, p0, LX/6Id;->A00:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/6Id;

    iget-object v1, p0, LX/6Id;->A00:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/6Id;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
