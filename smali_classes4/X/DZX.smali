.class public final LX/DZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZM;


# direct methods
.method public constructor <init>(LX/DZM;)V
    .locals 0

    iput-object p1, p0, LX/DZX;->A00:LX/DZM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DZX;->A00:LX/DZM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DZM;->A01:Z

    return-void
.end method
