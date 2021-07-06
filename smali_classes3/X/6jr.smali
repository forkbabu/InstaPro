.class public final LX/6jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public final A00:LX/0ot;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(ZLX/0ot;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/6jr;->A02:Z

    iput-object p2, p0, LX/6jr;->A00:LX/0ot;

    iput-object p3, p0, LX/6jr;->A01:Ljava/lang/String;

    return-void
.end method
