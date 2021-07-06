.class public final LX/Ftw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fpt;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ftw;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/Ftw;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Ftw;->A02:Z

    return-void
.end method
