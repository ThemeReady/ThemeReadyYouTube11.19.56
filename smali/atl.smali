.class public final Latl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latm;


# instance fields
.field private mGraph:Lark;


# direct methods
.method public constructor <init>(Lark;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Latl;->mGraph:Lark;

    .line 46
    return-void
.end method


# virtual methods
.method public final getFilterGraph(Ljava/util/HashMap;)Lark;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Latl;->mGraph:Lark;

    return-object v0
.end method
