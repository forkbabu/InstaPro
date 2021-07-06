.class public final LX/BT6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/BTg;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTg;

    invoke-direct {v0}, LX/BTg;-><init>()V

    sput-object v0, LX/BT6;->A02:LX/BTg;

    return-void
.end method

.method public constructor <init>(LX/BTG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/BTG;->A00:Z

    iput-boolean v0, p0, LX/BT6;->A00:Z

    iget-boolean v0, p1, LX/BTG;->A01:Z

    iput-boolean v0, p0, LX/BT6;->A01:Z

    return-void
.end method
