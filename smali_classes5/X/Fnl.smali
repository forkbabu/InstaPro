.class public final LX/Fnl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "candidates"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidatesSearchQuery"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fnl;->A02:Ljava/util/List;

    iput-object p2, p0, LX/Fnl;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Fnl;->A04:Z

    iput-boolean p4, p0, LX/Fnl;->A03:Z

    iput-object p5, p0, LX/Fnl;->A00:Ljava/lang/String;

    return-void
.end method
