.class public final LX/Bks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BkL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/BkL;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bks;->A00:LX/BkL;

    return-void
.end method
