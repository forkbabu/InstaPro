.class public final LX/Dbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wN;


# instance fields
.field public final synthetic A00:LX/Dbw;


# direct methods
.method public constructor <init>(LX/Dbw;)V
    .locals 0

    iput-object p1, p0, LX/Dbz;->A00:LX/Dbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABD()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/Dbx;

    invoke-direct {v0}, LX/Dbx;-><init>()V

    return-object v0
.end method

.method public final BdC(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/Dbx;

    invoke-static {p1}, LX/Dbx;->A00(LX/Dbx;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/Dbx;->A0A:[B

    iput-object v0, p1, LX/Dbx;->A0C:[LX/DcG;

    return-void
.end method
