.class public final Lrjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpaf;


# instance fields
.field public final a:Lrjx;

.field public final b:Lrjt;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lrjp;->c:I

    .line 86
    new-instance v0, Lrjx;

    invoke-direct {v0}, Lrjx;-><init>()V

    iput-object v0, p0, Lrjp;->a:Lrjx;

    .line 87
    new-instance v0, Lrjt;

    invoke-direct {v0}, Lrjt;-><init>()V

    iput-object v0, p0, Lrjp;->b:Lrjt;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1107
    new-instance v2, Lrjo;

    iget v3, p0, Lrjp;->c:I

    iget-object v0, p0, Lrjp;->a:Lrjx;

    invoke-virtual {v0}, Lrjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjw;

    iget-object v1, p0, Lrjp;->b:Lrjt;

    invoke-virtual {v1}, Lrjt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjs;

    .line 2017
    invoke-direct {v2, v3, v0, v1}, Lrjo;-><init>(ILrjw;Lrjs;)V

    .line 78
    return-object v2
.end method
