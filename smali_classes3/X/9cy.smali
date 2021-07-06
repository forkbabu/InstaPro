.class public final LX/9cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9cl;


# direct methods
.method public constructor <init>(LX/9cl;)V
    .locals 0

    iput-object p1, p0, LX/9cy;->A00:LX/9cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/9cy;->A00:LX/9cl;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
