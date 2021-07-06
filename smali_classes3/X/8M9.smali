.class public final LX/8M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8M6;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8M6;Z)V
    .locals 0

    iput-object p1, p0, LX/8M9;->A00:LX/8M6;

    iput-boolean p2, p0, LX/8M9;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/8M9;->A00:LX/8M6;

    iget-object v0, v0, LX/8M6;->A01:LX/1sR;

    iget-object v1, v0, LX/1sR;->A00:LX/1gH;

    iget-boolean v0, p0, LX/8M9;->A01:Z

    iput-boolean v0, v1, LX/1gH;->A07:Z

    return-void
.end method
