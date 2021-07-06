.class public final LX/9Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9VM;


# direct methods
.method public constructor <init>(LX/9VM;)V
    .locals 0

    iput-object p1, p0, LX/9Vg;->A00:LX/9VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/9VR;

    iget-object v1, p0, LX/9Vg;->A00:LX/9VM;

    const-string v0, "subtab"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/9VM;->A00(LX/9VM;LX/9VR;)V

    return-void
.end method
