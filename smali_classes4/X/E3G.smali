.class public final LX/E3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E3V;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/E2W;


# direct methods
.method public constructor <init>(LX/E2W;Z)V
    .locals 0

    iput-object p1, p0, LX/E3G;->A01:LX/E2W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/E3G;->A00:Z

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 2

    iget-object v0, p0, LX/E3G;->A01:LX/E2W;

    iget-object v1, v0, LX/E2W;->A0L:LX/E2T;

    iget-boolean v0, p0, LX/E3G;->A00:Z

    iput-boolean v0, v1, LX/E2T;->A02:Z

    return-void
.end method
