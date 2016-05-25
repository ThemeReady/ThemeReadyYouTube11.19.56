.class final Lcvt;
.super Llem;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcvp;


# direct methods
.method constructor <init>(Lcvp;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1163
    iput-object p1, p0, Lcvt;->a:Lcvp;

    invoke-direct {p0, p2}, Llem;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 1163
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 2166
    iget-object v0, p0, Lcvt;->a:Lcvp;

    .line 3111
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcvp;->a(I)V

    .line 1163
    return-void
.end method
