.class public abstract LX/EJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EJd;


# instance fields
.field public final A00:LX/EJY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EJY;

    invoke-direct {v0}, LX/EJY;-><init>()V

    iput-object v0, p0, LX/EJa;->A00:LX/EJY;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABU()LX/2jT;
    .locals 5

    iget-object v4, p0, LX/EJa;->A00:LX/EJY;

    move-object v0, p0

    check-cast v0, LX/EJZ;

    iget-object v3, v0, LX/EJZ;->A02:Ljava/lang/String;

    iget v2, v0, LX/EJZ;->A00:I

    iget v1, v0, LX/EJZ;->A01:I

    new-instance v0, LX/EJV;

    invoke-direct {v0, v3, v2, v1, v4}, LX/EJV;-><init>(Ljava/lang/String;IILX/EJY;)V

    return-object v0
.end method
