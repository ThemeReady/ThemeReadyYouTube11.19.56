.class final Luvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luvb;


# instance fields
.field private synthetic a:Lmsp;

.field private synthetic b:Luvr;


# direct methods
.method constructor <init>(Luvr;Lmsp;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Luvs;->b:Luvr;

    iput-object p2, p0, Luvs;->a:Lmsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Luvs;->b:Luvr;

    iget-object v0, v0, Luvr;->a:Lpcv;

    iget-object v1, p0, Luvs;->a:Lmsp;

    invoke-interface {v0, v1}, Lpcv;->onResponse(Ljava/lang/Object;)V

    .line 122
    return-void
.end method
