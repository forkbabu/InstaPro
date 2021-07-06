.class public final LX/8i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ii;


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/8i5;


# direct methods
.method public constructor <init>(LX/8i5;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/8i8;->A01:LX/8i5;

    iput-object p2, p0, LX/8i8;->A00:LX/1IK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/8i8;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    return-void
.end method

.method public final Blu(LX/1IC;)V
    .locals 1

    iget-object v0, p0, LX/8i8;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
