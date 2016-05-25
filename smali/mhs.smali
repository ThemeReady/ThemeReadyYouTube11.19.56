.class public final Lmhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhr;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lmhs;->a:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmuc;Landroid/view/View;Landroid/view/ViewGroup;Lmht;Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 33
    iget-object v0, p0, Lmhs;->a:Ljava/util/Map;

    .line 1086
    iget-object v1, p2, Lmuc;->a:Lmue;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lmhr;->a(Landroid/content/Context;Lmuc;Landroid/view/View;Landroid/view/ViewGroup;Lmht;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
