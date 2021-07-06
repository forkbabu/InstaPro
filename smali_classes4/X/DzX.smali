.class public final LX/DzX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DzX;->A01:Ljava/lang/String;

    const-string v0, "^\\s+$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DzX;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DzX;->A00:Z

    return-void
.end method
