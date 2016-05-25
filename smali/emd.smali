.class final Lemd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbvn;

.field private synthetic b:Lemc;


# direct methods
.method constructor <init>(Lemc;Lbvn;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lemd;->b:Lemc;

    iput-object p2, p0, Lemd;->a:Lbvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lemd;->a:Lbvn;

    iget-object v1, p0, Lemd;->b:Lemc;

    .line 1042
    iget-object v1, v1, Lemc;->a:Lpli;

    .line 1085
    iget-object v1, v1, Lpli;->a:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1}, Lbvn;->a(Ljava/lang/String;)V

    .line 94
    return-void
.end method
