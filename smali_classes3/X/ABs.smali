.class public LX/ABs;
.super LX/ABt;
.source ""

# interfaces
.implements LX/ABp;


# instance fields
.field public final A00:LX/AEH;


# direct methods
.method public constructor <init>(LX/AEH;)V
    .locals 0

    invoke-direct {p0, p1}, LX/ABt;-><init>(LX/AEH;)V

    iput-object p1, p0, LX/ABs;->A00:LX/AEH;

    return-void
.end method


# virtual methods
.method public final Bxu(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/ABs;->A00:LX/AEH;

    const-string v0, "sectionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/AEH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v0, p2}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/AEH;->A01(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
