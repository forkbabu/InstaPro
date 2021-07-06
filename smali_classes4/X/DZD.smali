.class public final LX/DZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DZA;


# direct methods
.method public constructor <init>(LX/DZA;)V
    .locals 0

    iput-object p1, p0, LX/DZD;->A00:LX/DZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/DZD;->A00:LX/DZA;

    new-instance v0, LX/DCY;

    invoke-direct {v0}, LX/DCY;-><init>()V

    iput-object v0, v4, LX/DZA;->A00:LX/DCY;

    invoke-virtual {v0}, LX/DCY;->A02()V

    iget v3, v4, LX/DZA;->A04:I

    iget v2, v4, LX/DZA;->A03:I

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/DYh;

    invoke-direct {v0, v3, v2, v1}, LX/DYh;-><init>(IILjava/lang/Integer;)V

    iput-object v0, v4, LX/DZA;->A01:LX/DYh;

    invoke-virtual {v0}, LX/DYh;->A03()V

    return-void
.end method
