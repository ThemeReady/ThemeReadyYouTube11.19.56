.class final Ldrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lede;


# instance fields
.field private synthetic a:Ldry;

.field private synthetic b:Ldru;


# direct methods
.method constructor <init>(Ldru;Ldry;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldrx;->b:Ldru;

    iput-object p2, p0, Ldrx;->a:Ldry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldrx;->a:Ldry;

    invoke-virtual {v0, p1}, Ldry;->a(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Ldrx;->b:Ldru;

    .line 1029
    iget-object v0, v0, Ldru;->i:Ldry;

    .line 132
    iget-object v1, p0, Ldrx;->a:Ldry;

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Ldrx;->b:Ldru;

    .line 2029
    invoke-virtual {v0}, Ldru;->h()V

    .line 135
    :cond_0
    return-void
.end method
