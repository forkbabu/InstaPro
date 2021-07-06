.class public final LX/BoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S6;


# instance fields
.field public final synthetic A00:LX/BoC;


# direct methods
.method public constructor <init>(LX/BoC;)V
    .locals 0

    iput-object p1, p0, LX/BoK;->A00:LX/BoC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/BoK;->A00:LX/BoC;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/BoC;->A04(LX/BoC;Ljava/lang/String;)V

    return-void
.end method
