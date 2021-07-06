.class public final LX/9OF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PH;


# instance fields
.field public final synthetic A00:LX/9Ng;


# direct methods
.method public constructor <init>(LX/9Ng;)V
    .locals 0

    iput-object p1, p0, LX/9OF;->A00:LX/9Ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVB(LX/9Mi;)I
    .locals 2

    iget-object v0, p0, LX/9OF;->A00:LX/9Ng;

    iget-object v1, v0, LX/9Ng;->A01:LX/2wX;

    iget-object v0, p1, LX/9Mi;->A00:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2wX;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
