.class public final LX/7Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sx;


# instance fields
.field public final synthetic A00:LX/0zy;

.field public final synthetic A01:LX/7Od;


# direct methods
.method public constructor <init>(LX/0zy;LX/7Od;)V
    .locals 0

    iput-object p1, p0, LX/7Op;->A00:LX/0zy;

    iput-object p2, p0, LX/7Op;->A01:LX/7Od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CK1(LX/6sp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/7Os;

    iget-object v0, p0, LX/7Op;->A01:LX/7Od;

    iput-object p2, v0, LX/7Od;->A02:LX/7Os;

    return-object v0
.end method
