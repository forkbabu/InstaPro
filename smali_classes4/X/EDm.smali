.class public final LX/EDm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EDl;

.field public final A01:LX/EDl;

.field public final A02:LX/EDl;


# direct methods
.method public constructor <init>([LX/EDl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, LX/EDm;->A00:LX/EDl;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, LX/EDm;->A01:LX/EDl;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, LX/EDm;->A02:LX/EDl;

    return-void
.end method
