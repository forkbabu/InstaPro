.class public final LX/9YH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9YU;

.field public final A01:LX/1nf;


# direct methods
.method public constructor <init>(LX/1nf;LX/9YU;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9YH;->A01:LX/1nf;

    iput-object p2, p0, LX/9YH;->A00:LX/9YU;

    return-void
.end method
