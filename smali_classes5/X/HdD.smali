.class public final LX/HdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdS;


# instance fields
.field public A00:LX/Hct;

.field public A01:Z

.field public final synthetic A02:LX/Hd1;


# direct methods
.method public constructor <init>(LX/Hd1;LX/Hct;)V
    .locals 0

    iput-object p1, p0, LX/HdD;->A02:LX/Hd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HdD;->A00:LX/Hct;

    return-void
.end method


# virtual methods
.method public final BKD(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/HdD;->A02:LX/Hd1;

    iget-boolean v0, p0, LX/HdD;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HdD;->A01:Z

    invoke-static {v1, p1}, LX/Hd1;->A00(LX/Hd1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
