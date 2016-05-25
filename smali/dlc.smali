.class final Ldlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkt;


# instance fields
.field private synthetic a:Ldlb;


# direct methods
.method constructor <init>(Ldlb;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldlc;->a:Ldlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Ldlc;->a:Ldlb;

    .line 1062
    iget-object v0, v0, Ldlb;->c:Ldlg;

    .line 141
    invoke-virtual {v0, v1}, Ldlg;->b(Z)V

    .line 142
    iget-object v0, p0, Ldlc;->a:Ldlb;

    .line 2062
    iput-boolean v1, v0, Ldlb;->j:Z

    .line 143
    iget-object v0, p0, Ldlc;->a:Ldlb;

    .line 3062
    invoke-virtual {v0}, Ldlb;->c()V

    .line 144
    return-void
.end method
