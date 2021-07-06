.class public final LX/4kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Mw;


# direct methods
.method public constructor <init>(LX/4Mw;)V
    .locals 0

    iput-object p1, p0, LX/4kd;->A00:LX/4Mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4kd;->A00:LX/4Mw;

    const/4 v1, 0x1

    iget v0, v2, LX/4Mw;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/4Mw;->A01:I

    return-void
.end method
